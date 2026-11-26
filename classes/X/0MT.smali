.class public final LX/0MT;
.super LX/0MR;
.source ""


# static fields
.field public static final A00:LX/0MT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0MT;

    .line 2
    invoke-direct {v0}, LX/0MR;-><init>()V

    .line 5
    sput-object v0, LX/0MT;->A00:LX/0MT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0MR;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/0Jp;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
