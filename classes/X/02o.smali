.class public final LX/02o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# static fields
.field public static final A01:LX/02o;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/02o;

    .line 3
    invoke-direct {v0, v1}, LX/02o;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/02o;->A01:LX/02o;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02o;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/02o;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
