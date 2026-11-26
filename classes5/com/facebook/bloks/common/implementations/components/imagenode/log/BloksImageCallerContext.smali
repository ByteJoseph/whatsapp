.class public final Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;->appId:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BloksImageComponent"

    .line 2
    return-object v0
.end method
