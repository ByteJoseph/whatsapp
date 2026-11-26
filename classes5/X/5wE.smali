.class public final LX/5wE;
.super LX/7Qa;
.source ""


# static fields
.field public static final A00:LX/5wE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5wE;

    .line 2
    invoke-direct {v0}, LX/5wE;-><init>()V

    .line 5
    sput-object v0, LX/5wE;->A00:LX/5wE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v2, 0x1ffe

    .line 2
    const v0, 0x3fffe

    .line 5
    new-instance v1, LX/0VG;

    .line 7
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, LX/7Qa;-><init>(LX/0VG;I)V

    .line 14
    return-void
.end method
