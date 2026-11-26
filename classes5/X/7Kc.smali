.class public LX/7Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7Kc;->A03:Lkotlin/jvm/functions/Function0;

    .line 268435462
    iput-object v0, p0, LX/7Kc;->A01:Ljava/lang/CharSequence;

    .line 268435464
    iput-object v0, p0, LX/7Kc;->A00:Ljava/lang/CharSequence;

    .line 268435466
    iput-object v0, p0, LX/7Kc;->A02:Ljava/util/List;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p4, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p1, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p2, v1

    .line 16
    :cond_10
    and-int/lit8 v0, p5, 0x10

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object p3, v1

    .line 21
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p4, p0, LX/7Kc;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p1, p0, LX/7Kc;->A01:Ljava/lang/CharSequence;

    .line 28
    iput-object p2, p0, LX/7Kc;->A00:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, LX/7Kc;->A02:Ljava/util/List;

    .line 32
    return-void
.end method
