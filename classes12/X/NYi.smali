.class public final LX/NYi;
.super LX/OXT;
.source ""


# static fields
.field public static final A00:LX/NYi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NYi;

    .line 2
    invoke-direct {v0}, LX/NYi;-><init>()V

    .line 5
    sput-object v0, LX/NYi;->A00:LX/NYi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "itfnnk"

    .line 2
    invoke-direct {p0, v0}, LX/OXT;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
