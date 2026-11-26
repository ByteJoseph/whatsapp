.class public LX/V3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic A00:LX/VJb;


# direct methods
.method public constructor <init>(LX/VJb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V3Y;->A00:LX/VJb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v1, "Empty Enumeration"

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
