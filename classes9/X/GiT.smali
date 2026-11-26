.class public abstract LX/GiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15V;


# direct methods
.method public constructor <init>(LX/15V;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GiT;->A00:LX/15V;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/HVu;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/GiT;->A00:LX/15V;

    .line 2
    iget-object v1, v0, LX/15V;->A01:Landroid/content/Context;

    .line 4
    const v0, 0x7f1235c2

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract A03(LX/HVu;)Ljava/lang/String;
.end method
