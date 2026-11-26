.class public final LX/HfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6t;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/15V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/HfM;->A01:LX/15V;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HfM;->A00:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public CmI(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_37

    .line 6
    iget v1, v0, LX/HVu;->A03:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_22

    .line 11
    iget-object v1, p0, LX/HfM;->A00:Landroid/app/Application;

    .line 13
    const v0, 0x7f12313e

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p1, LX/1em;

    .line 36
    if-nez v0, :cond_31

    .line 38
    instance-of v0, p1, LX/1en;

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v0, p0, LX/HfM;->A01:LX/15V;

    .line 44
    invoke-virtual {v0, p1}, LX/15V;->A0l(LX/1AZ;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    iget-object v1, p0, LX/HfM;->A00:Landroid/app/Application;

    .line 51
    const v0, 0x7f1235c2

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 57
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentsPreviewProcessor"

    .line 2
    return-object v0
.end method
