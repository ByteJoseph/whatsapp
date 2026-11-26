.class public final LX/9GS;
.super LX/9oc;
.source ""


# static fields
.field public static final A00:LX/9II;

.field public static final A01:LX/9II;

.field public static final A02:LX/12F;

.field public static final A03:LX/12F;

.field public static final A04:LX/9GS;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/9GS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9GS;->A04:LX/9GS;

    .line 7
    sget-object v0, LX/9II;->A0B:LX/9II;

    .line 9
    sput-object v0, LX/9GS;->A01:LX/9II;

    .line 11
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 13
    sput-object v1, LX/9GS;->A03:LX/12F;

    .line 15
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 17
    sput-object v0, LX/9GS;->A00:LX/9II;

    .line 19
    sput-object v1, LX/9GS;->A02:LX/12F;

    .line 21
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
    const-string v0, "PTT_DRAFT"

    .line 2
    return-object v0
.end method
