.class public final LX/9fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14092

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9fe;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4047

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9fe;->A02:LX/05b;

    .line 20
    const v0, 0x14161

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9fe;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/A4M;)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/9fe;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/A13;

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v10, 0x65

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    move-object v7, v4

    .line 21
    invoke-virtual/range {v5 .. v10}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    iget-object v1, p2, LX/A4M;->A08:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v0, p0, LX/9fe;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9XT;

    .line 36
    iput-object v1, v0, LX/9XT;->A00:Ljava/lang/String;

    .line 38
    :cond_26
    iget-object v0, p0, LX/9fe;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9hc;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    const/4 v11, 0x1

    .line 51
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 53
    sget-object v3, LX/4Mm;->A08:LX/4Mm;

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v7, 0x21

    .line 58
    const/16 v8, 0x38

    .line 60
    const/16 v9, 0x1e

    .line 62
    const/16 v10, 0x2b

    .line 64
    move-object v1, p1

    .line 65
    move-object v6, v4

    .line 66
    invoke-virtual/range {v0 .. v12}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 69
    return-void
.end method
