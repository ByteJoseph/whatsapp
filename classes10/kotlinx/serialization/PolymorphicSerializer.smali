.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/0us;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Af;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Af;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0xa

    .line 13
    new-instance v0, LX/KGy;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00q;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/0Af;[Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;)V

    .line 268435459
    invoke-static {p2}, LX/I76;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;
    .registers 4

    .line 0
    new-instance v2, LX/0Ah;

    .line 2
    invoke-direct {v2, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    .line 8
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 10
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;[Ljava/lang/annotation/Annotation;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A03()LX/0Af;
    .registers 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Af;

    .line 2
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Af;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
