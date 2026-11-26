.class public final LX/JYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmc;

.field public static final A01:LX/Kmc;

.field public static final A02:LX/Kmc;

.field public static final A03:LX/Kmc;

.field public static final synthetic A04:LX/JYn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/JYn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYn;->A04:LX/JYn;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Jte;

    .line 10
    invoke-direct {v0, v1}, LX/Jte;-><init>(I)V

    .line 13
    sput-object v0, LX/JYn;->A01:LX/Kmc;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Jte;

    .line 18
    invoke-direct {v0, v1}, LX/Jte;-><init>(I)V

    .line 21
    sput-object v0, LX/JYn;->A03:LX/Kmc;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Jte;

    .line 26
    invoke-direct {v0, v1}, LX/Jte;-><init>(I)V

    .line 29
    sput-object v0, LX/JYn;->A02:LX/Kmc;

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/Jte;

    .line 34
    invoke-direct {v0, v1}, LX/Jte;-><init>(I)V

    .line 37
    sput-object v0, LX/JYn;->A00:LX/Kmc;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
