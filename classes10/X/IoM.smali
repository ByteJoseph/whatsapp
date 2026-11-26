.class public final LX/IoM;
.super LX/JFo;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/IoM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IoM;

    .line 2
    invoke-direct {v0}, LX/IoM;-><init>()V

    .line 5
    sput-object v0, LX/IoM;->A01:LX/IoM;

    .line 7
    const/16 v0, 0x4303

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/IoM;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f0806ce

    .line 3
    const v0, 0x7f121812

    .line 6
    invoke-direct {p0, v1, v0}, LX/JFo;-><init>(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/IoM;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x68d8e5d2

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Email"

    .line 2
    return-object v0
.end method
