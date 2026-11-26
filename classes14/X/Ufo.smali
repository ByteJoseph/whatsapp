.class public final LX/Ufo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ufo;

.field public static final A02:LX/Ufo;

.field public static final A03:LX/Ufo;

.field public static final A04:LX/Ufo;

.field public static final A05:LX/Ufo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 2
    new-instance v0, LX/Ufo;

    .line 4
    invoke-direct {v0, v1}, LX/Ufo;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Ufo;->A01:LX/Ufo;

    .line 9
    const-string v1, "SYMMETRIC"

    .line 11
    new-instance v0, LX/Ufo;

    .line 13
    invoke-direct {v0, v1}, LX/Ufo;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/Ufo;->A02:LX/Ufo;

    .line 18
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 20
    new-instance v0, LX/Ufo;

    .line 22
    invoke-direct {v0, v1}, LX/Ufo;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/Ufo;->A03:LX/Ufo;

    .line 27
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 29
    new-instance v0, LX/Ufo;

    .line 31
    invoke-direct {v0, v1}, LX/Ufo;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/Ufo;->A04:LX/Ufo;

    .line 36
    const-string v1, "REMOTE"

    .line 38
    new-instance v0, LX/Ufo;

    .line 40
    invoke-direct {v0, v1}, LX/Ufo;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/Ufo;->A05:LX/Ufo;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufo;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ufo;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
