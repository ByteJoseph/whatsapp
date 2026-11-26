.class public final LX/Guy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gwa;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/Gwa;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/Guy;->A01:LX/Gwa;

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v1, v3, [Ljava/lang/String;

    .line 12
    const-string v0, "whatsapp"

    .line 14
    aput-object v0, v1, v4

    .line 16
    const-string v0, "whatsapp-consumer"

    .line 18
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Guy;->A02:Ljava/util/Set;

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    const-string v0, "whatsapp.com"

    .line 29
    aput-object v0, v2, v4

    .line 31
    const-string v0, "www.whatsapp.com"

    .line 33
    aput-object v0, v2, v5

    .line 35
    const-string v0, "wa.me"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v1, "https://wa.me"

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Guy;->A03:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Guy;->A00:LX/00y;

    .line 11
    return-void
.end method
