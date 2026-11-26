.class public final synthetic LX/2DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Ch;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Ch;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/2DD;->A00:I

    .line 5
    iput-object p1, p0, LX/2DD;->A02:LX/2Ch;

    .line 7
    iput-object p2, p0, LX/2DD;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/2DD;->A04:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/2DD;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v2, p0, LX/2DD;->A00:I

    .line 2
    iget-object v6, p0, LX/2DD;->A02:LX/2Ch;

    .line 4
    iget-object v10, p0, LX/2DD;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/2DD;->A04:Ljava/lang/String;

    .line 8
    iget v5, p0, LX/2DD;->A01:I

    .line 10
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v0

    .line 14
    if-ltz v2, :cond_31

    .line 16
    iget-object v4, v6, LX/2Ch;->A02:LX/2Ci;

    .line 18
    int-to-long v11, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v7, v4, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 25
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-ne v7, v2, :cond_31

    .line 29
    iget-object v2, v4, LX/2Ci;->A03:LX/0Kg;

    .line 31
    iget-object v2, v2, LX/0Kg;->A01:LX/0Ba;

    .line 33
    iget-object v2, v2, LX/0Ba;->A09:LX/00x;

    .line 35
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/0Bd;

    .line 41
    const v8, 0x29f51988

    .line 44
    iget v9, v4, LX/2Ci;->A02:I

    .line 46
    invoke-virtual/range {v7 .. v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    :cond_31
    iget-object v4, v6, LX/2Ch;->A02:LX/2Ci;

    .line 51
    invoke-virtual {v4, v3, v0, v1}, LX/2Ci;->A01(Ljava/lang/String;J)V

    .line 54
    iget-object v3, v6, LX/2Ch;->A04:LX/2Cj;

    .line 56
    iget-object v2, v3, LX/2Cj;->A01:LX/2Ck;

    .line 58
    invoke-virtual {v2, v5}, LX/2Ck;->A00(I)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    invoke-static {v3, v5}, LX/2Cj;->A00(LX/2Cj;I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v4, v0, v1, v2}, LX/2Ci;->A00(JS)V

    .line 74
    :cond_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0
.end method
