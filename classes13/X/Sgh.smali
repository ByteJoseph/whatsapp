.class public final LX/Sgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNs;


# instance fields
.field public final synthetic A00:LX/QwV;

.field public final synthetic A01:LX/Sgw;


# direct methods
.method public constructor <init>(LX/QwV;LX/Sgw;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sgh;->A00:LX/QwV;

    .line 2
    iput-object p2, p0, LX/Sgh;->A01:LX/Sgw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctx(LX/T0J;I)V
    .registers 11

    .line 0
    if-eqz p1, :cond_53

    .line 2
    iget-object v3, p0, LX/Sgh;->A00:LX/QwV;

    .line 4
    iget-object v4, v3, LX/QwV;->A04:LX/TVk;

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/Sh1;

    .line 9
    iget-object v6, v0, LX/Sh1;->A07:LX/S7i;

    .line 11
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 14
    iget-object v0, p1, LX/T0J;->A07:LX/SIY;

    .line 16
    iget-object v1, v0, LX/SIY;->A00:Ljava/lang/String;

    .line 18
    const-string v0, "image_format"

    .line 20
    invoke-interface {v4, v0, v1}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v7, v6, LX/S7i;->A03:Landroid/net/Uri;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/T0J;->A08:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/Sgh;->A01:LX/Sgw;

    .line 33
    iget-object v2, v5, LX/Sgw;->A01:LX/RPP;

    .line 35
    and-int/lit8 v1, p2, 0x10

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/RPP;->A02:LX/RPP;

    .line 45
    if-eq v2, v0, :cond_35

    .line 47
    sget-object v0, LX/RPP;->A03:LX/RPP;

    .line 49
    if-ne v2, v0, :cond_4b

    .line 51
    if-nez v1, :cond_4b

    .line 53
    :cond_35
    iget-boolean v0, v5, LX/Sgw;->A04:Z

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-static {v7}, LX/P8q;->A02(Landroid/net/Uri;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    :cond_3f
    iget-object v2, v6, LX/S7i;->A07:LX/SIc;

    .line 65
    iget-object v1, v6, LX/S7i;->A06:LX/S45;

    .line 67
    const/16 v0, 0x800

    .line 69
    invoke-static {v1, v2, p1, v0}, LX/Raw;->A00(LX/S45;LX/SIc;LX/T0J;I)I

    .line 72
    move-result v0

    .line 73
    iput v0, p1, LX/T0J;->A03:I

    .line 75
    :cond_4b
    invoke-interface {v4}, LX/TVk;->AvW()LX/RxR;

    .line 78
    iget v0, v3, LX/QwV;->A00:I

    .line 80
    invoke-static {p1, v3, p2, v0}, LX/QwV;->A02(LX/T0J;LX/QwV;II)V

    .line 83
    :cond_53
    return-void
.end method
