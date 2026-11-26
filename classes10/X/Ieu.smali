.class public final LX/Ieu;
.super LX/JEm;
.source ""


# static fields
.field public static final A00:LX/Ieu;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Ieu;

    .line 3
    invoke-direct {v0, v1, v1}, LX/JEm;-><init>(ZZ)V

    .line 6
    sput-object v0, LX/Ieu;->A00:LX/Ieu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, LX/JEm;-><init>(ZZ)V

    .line 4
    return-void
.end method
