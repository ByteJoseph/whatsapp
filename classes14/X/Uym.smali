.class public final LX/Uym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/VQf;

.field public final synthetic A02:LX/UiG;

.field public final synthetic A03:LX/GDs;

.field public final synthetic A04:LX/12s;

.field public final synthetic A05:LX/Uza;

.field public final synthetic A06:LX/UbT;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;J)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/Uym;->A05:LX/Uza;

    .line 2
    iput-object p6, p0, LX/Uym;->A06:LX/UbT;

    .line 4
    iput-object p3, p0, LX/Uym;->A03:LX/GDs;

    .line 6
    iput-object p7, p0, LX/Uym;->A07:Ljava/lang/Integer;

    .line 8
    iput-wide p8, p0, LX/Uym;->A00:J

    .line 10
    iput-object p4, p0, LX/Uym;->A04:LX/12s;

    .line 12
    iput-object p2, p0, LX/Uym;->A02:LX/UiG;

    .line 14
    iput-object p1, p0, LX/Uym;->A01:LX/VQf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uym;->A01:LX/VQf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/VQf;->CBB(J)V

    .line 5
    return-void
.end method

.method public CBF(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uym;->A01:LX/VQf;

    .line 2
    invoke-interface {v0, p1}, LX/VQf;->CBF(Z)V

    .line 5
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 17

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-static {p1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v1, p1, LX/H6Z;->A06:I

    .line 7
    const/16 v0, 0xe

    .line 9
    if-ne v1, v0, :cond_2b

    .line 11
    iget-object v6, p0, LX/Uym;->A05:LX/Uza;

    .line 13
    iget-object v7, p0, LX/Uym;->A06:LX/UbT;

    .line 15
    iget-object v4, p0, LX/Uym;->A03:LX/GDs;

    .line 17
    iget-object v8, p0, LX/Uym;->A07:Ljava/lang/Integer;

    .line 19
    iget-wide v11, p0, LX/Uym;->A00:J

    .line 21
    iget-object v5, p0, LX/Uym;->A04:LX/12s;

    .line 23
    iget-object v3, p0, LX/Uym;->A02:LX/UiG;

    .line 25
    iget-object v1, v7, LX/UbT;->A03:LX/9lJ;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v2, LX/Uyo;

    .line 30
    invoke-direct {v2, v6, v1, v5, v0}, LX/Uyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v7}, LX/UbT;->A00()I

    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v2 .. v13}, LX/Uza;->A02(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Uym;->A01:LX/VQf;

    .line 45
    invoke-interface {v0, p1, v2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 48
    return-void
.end method
