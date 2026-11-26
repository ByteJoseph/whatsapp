.class public final Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    and-int/lit8 v0, p4, 0x3f

    .line 2
    const/16 v1, 0x3f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KMz;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A00:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A05:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A04:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A03:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A02:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A01:Ljava/lang/String;

    .line 28
    return-void
.end method
