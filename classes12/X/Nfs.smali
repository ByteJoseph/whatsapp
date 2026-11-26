.class public final LX/Nfs;
.super LX/OXh;
.source ""


# static fields
.field public static final A00:LX/Nfs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Nfs;

    .line 2
    invoke-direct {v0}, LX/Nfs;-><init>()V

    .line 5
    sput-object v0, LX/Nfs;->A00:LX/Nfs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "no_gms_state"

    .line 2
    invoke-direct {p0, v0}, LX/OXh;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
