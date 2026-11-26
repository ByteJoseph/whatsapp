.class public final LX/1RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1RQ;->A00:[Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1RQ;->A00:[Ljava/lang/Object;

    .line 2
    new-instance v0, LX/0zP;

    .line 4
    invoke-direct {v0, v1}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
