.class public final LX/U1T;
.super LX/GXS;
.source ""


# static fields
.field public static final A00:LX/U1T;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "smbQpUsingGraphql"

    .line 2
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/U1T;

    .line 6
    invoke-direct {v0, v1, v2}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/U1T;->A00:LX/U1T;

    .line 11
    return-void
.end method
