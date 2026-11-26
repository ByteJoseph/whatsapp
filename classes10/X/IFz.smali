.class public final LX/IFz;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knm;


# static fields
.field public static final A02:LX/IzZ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IzZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IFz;->A02:LX/IzZ;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, LX/IFz;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, LX/IFz;->A02:LX/IzZ;

    .line 7
    iput-object v0, p0, LX/IFz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0H(LX/KmB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFz;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IFz;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, LX/IFz;->A0H(LX/KmB;)V

    .line 16
    :cond_10
    return-void
.end method

.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFz;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
