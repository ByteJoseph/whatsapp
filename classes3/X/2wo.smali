.class public final LX/2wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x2a

    .line 9
    invoke-static {p1, v0}, LX/3S3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2wo;->A00:LX/00q;

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-static {p0, v0}, LX/3S3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2wo;->A01:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()LX/0JC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2wo;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 8
    return-object v0
.end method
