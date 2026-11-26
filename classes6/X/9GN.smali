.class public final LX/9GN;
.super LX/9oc;
.source ""


# static fields
.field public static final A00:LX/9II;

.field public static final A01:LX/9II;

.field public static final A02:LX/12F;

.field public static final A03:LX/12F;

.field public static final A04:LX/9GN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9GN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9GN;->A04:LX/9GN;

    .line 7
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 9
    sput-object v0, LX/9GN;->A01:LX/9II;

    .line 11
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 13
    sput-object v0, LX/9GN;->A03:LX/12F;

    .line 15
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 17
    sput-object v0, LX/9GN;->A00:LX/9II;

    .line 19
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 21
    sput-object v0, LX/9GN;->A02:LX/12F;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CALLING"

    .line 2
    return-object v0
.end method
