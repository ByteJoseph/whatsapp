.class public final LX/7KA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/7Jv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7KA;->A00:LX/7Jv;

    .line 268435462
    iput-object v0, p0, LX/7KA;->A01:Ljava/lang/String;

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(LX/7Jv;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object v1, p0, LX/7KA;->A00:LX/7Jv;

    .line 10
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-object v1, p0, LX/7KA;->A01:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, LX/7KA;->A00:LX/7Jv;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-object p2, p0, LX/7KA;->A01:Ljava/lang/String;

    .line 22
    return-void
.end method
