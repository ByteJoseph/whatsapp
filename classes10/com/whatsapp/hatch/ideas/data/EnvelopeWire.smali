.class public final Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/0ub;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "com.whatsapp.hatch.ideas.data.EnvelopeWire"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v2, v0}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "result"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 14
    sput-object v2, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A01:LX/0ub;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method
