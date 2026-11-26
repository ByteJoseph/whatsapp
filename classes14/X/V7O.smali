.class public LX/V7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/UmR;->A01(Ljava/lang/Class;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
