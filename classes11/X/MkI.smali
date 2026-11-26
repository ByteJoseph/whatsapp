.class public final synthetic LX/MkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My3;


# instance fields
.field public final synthetic A00:LX/LfC;

.field public final synthetic A01:LX/LzD;


# direct methods
.method public synthetic constructor <init>(LX/LfC;LX/LzD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MkI;->A00:LX/LfC;

    .line 5
    iput-object p2, p0, LX/MkI;->A01:LX/LzD;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFZ(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/MkI;->A00:LX/LfC;

    .line 2
    iget-object v2, p0, LX/MkI;->A01:LX/LzD;

    .line 4
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 6
    iget-object v1, v1, LX/MJh;->A07:LX/LzD;

    .line 8
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v2, v1, LX/MJh;->A06:LX/M64;

    .line 19
    iget-boolean v11, v1, LX/MJh;->A0B:Z

    .line 21
    iget v6, v1, LX/MJh;->A05:I

    .line 23
    iget-boolean v12, v1, LX/MJh;->A0A:Z

    .line 25
    iget-object v4, v1, LX/MJh;->A08:Ljava/lang/Integer;

    .line 27
    iget-object v3, v1, LX/MJh;->A07:LX/LzD;

    .line 29
    iget v7, v1, LX/MJh;->A04:I

    .line 31
    iget v8, v1, LX/MJh;->A01:I

    .line 33
    iget v9, v1, LX/MJh;->A02:I

    .line 35
    iget v10, v1, LX/MJh;->A03:I

    .line 37
    iget v5, v1, LX/MJh;->A00:F

    .line 39
    new-instance v1, LX/MJh;

    .line 41
    invoke-direct/range {v1 .. v13}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 44
    invoke-static {v0, v1}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 47
    :cond_2f
    iget-object v0, v0, LX/LfC;->A02:LX/My3;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, p1}, LX/My3;->CFZ(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void
.end method
