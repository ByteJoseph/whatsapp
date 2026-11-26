.class public final LX/9C6;
.super LX/9Xl;
.source ""


# static fields
.field public static final A00:LX/9C6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9C6;

    .line 2
    invoke-direct {v0}, LX/9C6;-><init>()V

    .line 5
    sput-object v0, LX/9C6;->A00:LX/9C6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f080959

    .line 3
    new-instance v1, LX/8z6;

    .line 5
    invoke-direct {v1, v0}, LX/8z6;-><init>(I)V

    .line 8
    const v0, 0x7f121e32

    .line 11
    invoke-direct {p0, v1, v0}, LX/9Xl;-><init>(LX/9Ku;I)V

    .line 14
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
    instance-of v0, p1, LX/9C6;

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
    const v0, 0x779c7fc8

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Layouts"

    .line 2
    return-object v0
.end method
