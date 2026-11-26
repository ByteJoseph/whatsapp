.class public LX/8dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/9lC;
    .registers 2

    .line 0
    instance-of v0, p0, LX/91y;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/8dl;->A00:LX/9lC;

    .line 8
    return-object v0
.end method

.method public A01()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/91y;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8dl;->A00:LX/9lC;

    .line 7
    :cond_7
    return-void
.end method
