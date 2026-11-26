.class public interface abstract Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;
.end annotation


# static fields
.field public static final A00:LX/Ue5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ue5;->A01:LX/Ue5;

    .line 2
    sput-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;->A00:LX/Ue5;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract BUr()Ljava/lang/String;
.end method
