.class public final LX/Oys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oys;

.field public static final A03:LX/Oys;

.field public static final A04:LX/Oys;


# instance fields
.field public final A00:LX/NUY;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/NUX;

    .line 2
    invoke-direct {v0}, LX/NUX;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/NUX;->A00()LX/NUY;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Oys;

    .line 12
    invoke-direct {v0, v1, v2}, LX/Oys;-><init>(LX/NUY;Z)V

    .line 15
    sput-object v0, LX/Oys;->A02:LX/Oys;

    .line 17
    new-instance v1, LX/NUX;

    .line 19
    invoke-direct {v1}, LX/NUX;-><init>()V

    .line 22
    new-instance v0, LX/OO2;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, LX/NUX;->A00()LX/NUY;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Oys;

    .line 36
    invoke-direct {v0, v1, v2}, LX/Oys;-><init>(LX/NUY;Z)V

    .line 39
    sput-object v0, LX/Oys;->A03:LX/Oys;

    .line 41
    new-instance v0, LX/NUX;

    .line 43
    invoke-direct {v0}, LX/NUX;-><init>()V

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0}, LX/NUX;->A00()LX/NUY;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Oys;

    .line 53
    invoke-direct {v0, v1, v2}, LX/Oys;-><init>(LX/NUY;Z)V

    .line 56
    sput-object v0, LX/Oys;->A04:LX/Oys;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(LX/NUY;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Oys;->A01:Z

    .line 5
    iput-object p1, p0, LX/Oys;->A00:LX/NUY;

    .line 7
    return-void
.end method
