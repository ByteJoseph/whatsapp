.class public abstract LX/Ugu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ugu;

.field public static final A02:LX/Ugu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    new-instance v0, LX/ThJ;

    .line 4
    invoke-direct {v0, v1}, LX/ThJ;-><init>(F)V

    .line 7
    sput-object v0, LX/Ugu;->A01:LX/Ugu;

    .line 9
    new-instance v0, LX/ThH;

    .line 11
    invoke-direct {v0}, LX/ThH;-><init>()V

    .line 14
    sput-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ugu;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Ugu;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/Ugu;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/Ugu;

    .line 14
    iget-object v0, p1, LX/Ugu;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ugu;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ugu;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
