.class public final LX/IoI;
.super LX/JFo;
.source ""


# static fields
.field public static final A00:LX/IoI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IoI;

    .line 2
    invoke-direct {v0}, LX/IoI;-><init>()V

    .line 5
    sput-object v0, LX/IoI;->A00:LX/IoI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f080e1c

    .line 3
    const v0, 0x7f122b6a

    .line 6
    invoke-direct {p0, v1, v0}, LX/JFo;-><init>(II)V

    .line 9
    return-void
.end method
