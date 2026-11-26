.class public final LX/SeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# static fields
.field public static final A00:LX/SeG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SeG;

    .line 2
    invoke-direct {v0}, LX/SeG;-><init>()V

    .line 5
    sput-object v0, LX/SeG;->A00:LX/SeG;

    .line 7
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
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
