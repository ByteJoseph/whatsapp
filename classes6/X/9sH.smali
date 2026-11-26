.class public final LX/9sH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/9sH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sH;->A01:LX/9sH;

    .line 7
    const/16 v0, 0x3da

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9sH;->A00:LX/05b;

    .line 15
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
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/9sH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9SY;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
