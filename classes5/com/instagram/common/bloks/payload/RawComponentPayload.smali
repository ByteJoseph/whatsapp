.class public abstract Lcom/instagram/common/bloks/payload/RawComponentPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/7GQ;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7GQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/bloks/payload/RawComponentPayload;->Companion:LX/7GQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final read(LX/8ZY;)Lcom/instagram/common/bloks/payload/RawComponentPayload;
    .registers 1

    .line 0
    invoke-static {p0}, LX/7GQ;->A00(LX/8ZY;)Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract tokenizer()LX/8ZY;
.end method
