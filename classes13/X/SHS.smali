.class public final LX/SHS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SHS;

.field public static final A03:LX/SHS;

.field public static final A04:LX/SHS;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "NEVER"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/SHS;

    .line 5
    invoke-direct {v0, v2, v1}, LX/SHS;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/SHS;->A04:LX/SHS;

    .line 10
    const-string v2, "ALWAYS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/SHS;

    .line 15
    invoke-direct {v0, v2, v1}, LX/SHS;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/SHS;->A03:LX/SHS;

    .line 20
    const-string v2, "ADJACENT"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/SHS;

    .line 25
    invoke-direct {v0, v2, v1}, LX/SHS;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/SHS;->A02:LX/SHS;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SHS;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/SHS;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SHS;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SHS;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SHS;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
