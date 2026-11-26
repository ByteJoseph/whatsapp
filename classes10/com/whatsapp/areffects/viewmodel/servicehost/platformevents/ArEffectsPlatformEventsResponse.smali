.class public interface abstract Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "type"
.end annotation


# static fields
.field public static final A00:LX/JXt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/JXt;->A00:LX/JXt;

    .line 2
    sput-object v0, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;->A00:LX/JXt;

    .line 4
    return-void
.end method
