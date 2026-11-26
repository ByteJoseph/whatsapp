.class public final LX/Ho6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# static fields
.field public static final A00:LX/H1E;

.field public static final A01:LX/Ho6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ho6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ho6;->A01:LX/Ho6;

    .line 7
    invoke-static {}, LX/GLP;->A00()LX/H1E;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ho6;->A00:LX/H1E;

    .line 13
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
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/Ho6;->A00:LX/H1E;

    .line 2
    return-object v0
.end method
