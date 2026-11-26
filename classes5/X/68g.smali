.class public final LX/68g;
.super LX/GXS;
.source ""


# static fields
.field public static final A00:LX/68g;

.field public static final A01:LX/68g;

.field public static final A02:LX/68g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "metaVerified"

    .line 2
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/68g;

    .line 6
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/68g;->A02:LX/68g;

    .line 11
    const-string v1, "bizProfile"

    .line 13
    new-instance v0, LX/68g;

    .line 15
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/68g;->A00:LX/68g;

    .line 20
    const-string v1, "dcp"

    .line 22
    new-instance v0, LX/68g;

    .line 24
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    sput-object v0, LX/68g;->A01:LX/68g;

    .line 29
    return-void
.end method
