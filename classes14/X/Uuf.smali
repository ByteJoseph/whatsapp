.class public final LX/Uuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# static fields
.field public static final A00:LX/Uuf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uuf;

    .line 2
    invoke-direct {v0}, LX/Uuf;-><init>()V

    .line 5
    sput-object v0, LX/Uuf;->A00:LX/Uuf;

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
.method public bridge synthetic AMj(LX/01b;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 2
    invoke-static {p1, v0}, LX/TaV;->A0V(LX/01b;Ljava/lang/Class;)LX/024;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
