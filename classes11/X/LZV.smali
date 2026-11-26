.class public final LX/LZV;
.super LX/Lsg;
.source ""


# static fields
.field public static final A00:LX/LZV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LZV;

    .line 2
    invoke-direct {v0}, LX/LZV;-><init>()V

    .line 5
    sput-object v0, LX/LZV;->A00:LX/LZV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/Lsg;-><init>(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
