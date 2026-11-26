.class public final LX/Nfp;
.super LX/OXh;
.source ""


# static fields
.field public static final A00:LX/Nfp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Nfp;

    .line 2
    invoke-direct {v0}, LX/Nfp;-><init>()V

    .line 5
    sput-object v0, LX/Nfp;->A00:LX/Nfp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "already_migrated"

    .line 2
    invoke-direct {p0, v0}, LX/OXh;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
