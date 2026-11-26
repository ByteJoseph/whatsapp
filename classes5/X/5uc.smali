.class public final LX/5uc;
.super LX/5pM;
.source ""


# static fields
.field public static final A00:LX/7ii;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kS;

    .line 2
    invoke-direct {v0}, LX/7kS;-><init>()V

    .line 5
    invoke-static {v0}, LX/7ii;->A00(LX/8WF;)LX/7ii;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5uc;->A00:LX/7ii;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    return-void
.end method
