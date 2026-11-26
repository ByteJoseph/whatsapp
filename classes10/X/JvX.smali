.class public final LX/JvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .registers 4

    .line 0
    iput p1, p0, LX/JvX;->A01:I

    .line 2
    iput p2, p0, LX/JvX;->A00:I

    .line 4
    iput-object p3, p0, LX/JvX;->A02:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Aa8()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvX;->A02:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BGG()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CkA()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/JvX;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/JvX;->A01:I

    .line 2
    return v0
.end method
