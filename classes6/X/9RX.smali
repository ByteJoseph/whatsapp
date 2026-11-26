.class public abstract LX/9RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9zZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/9JI;->A04:LX/9JI;

    .line 3
    const/4 v2, -0x1

    .line 4
    new-instance v0, LX/9zZ;

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/9zZ;-><init>(LX/9JI;IZZZ)V

    .line 11
    sput-object v0, LX/9RX;->A00:LX/9zZ;

    .line 13
    return-void
.end method
