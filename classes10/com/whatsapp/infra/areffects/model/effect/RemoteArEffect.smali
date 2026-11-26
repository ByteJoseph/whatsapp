.class public interface abstract Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApS;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;
.end annotation


# static fields
.field public static final A00:LX/JY2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/JY2;->A00:LX/JY2;

    .line 2
    sput-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;->A00:LX/JY2;

    .line 4
    return-void
.end method
