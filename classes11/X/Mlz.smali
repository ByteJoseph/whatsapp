.class public final synthetic LX/Mlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/MQX;

.field public final synthetic A02:LX/MAc;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/MQX;LX/MAc;Ljava/io/File;D)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mlz;->A01:LX/MQX;

    .line 5
    iput-object p3, p0, LX/Mlz;->A03:Ljava/io/File;

    .line 7
    iput-wide p4, p0, LX/Mlz;->A00:D

    .line 9
    iput-object p2, p0, LX/Mlz;->A02:LX/MAc;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Mlz;->A01:LX/MQX;

    .line 2
    iget-object v3, p0, LX/Mlz;->A03:Ljava/io/File;

    .line 4
    iget-wide v1, p0, LX/Mlz;->A00:D

    .line 6
    iget-object v4, p0, LX/Mlz;->A02:LX/MAc;

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmpl-double v0, v1, v6

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-wide v1, 0x4045800000000000L  # 43.0

    .line 19
    :cond_13
    double-to-int v0, v1

    .line 20
    invoke-static {v3, v0}, LX/9wJ;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v0, 0x42c80000  # 100.0f

    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-static {v3, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    iget-object v0, v5, LX/MQX;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/MJt;

    .line 60
    iget-object v1, v0, LX/MJt;->A0O:LX/0KG;

    .line 62
    const/16 v0, 0x1c

    .line 64
    invoke-static {v3, v4, v5, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
