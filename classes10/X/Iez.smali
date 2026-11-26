.class public final LX/Iez;
.super LX/JHx;
.source ""


# static fields
.field public static final A00:LX/Iez;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Iez;

    .line 2
    invoke-direct {v0}, LX/Iez;-><init>()V

    .line 5
    sput-object v0, LX/Iez;->A00:LX/Iez;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LX/Iet;->A00:LX/Iet;

    .line 4
    invoke-direct {p0, v0, v1, v2, v1}, LX/JHx;-><init>(LX/JEm;ZZZ)V

    .line 7
    return-void
.end method
