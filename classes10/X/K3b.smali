.class public final LX/K3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sent_cart"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
