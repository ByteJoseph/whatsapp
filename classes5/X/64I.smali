.class public final LX/64I;
.super LX/6ue;
.source ""


# static fields
.field public static final A00:LX/64I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/64I;

    .line 2
    invoke-direct {v0}, LX/64I;-><init>()V

    .line 5
    sput-object v0, LX/64I;->A00:LX/64I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f125c31

    .line 3
    invoke-direct {p0, v0}, LX/6ue;-><init>(I)V

    .line 6
    return-void
.end method
