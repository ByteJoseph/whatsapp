.class public LX/9YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Zp;

.field public final A01:LX/9Zp;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/9YI;->A02:Z

    .line 5
    const/16 v0, 0x3b

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v2, v0, :cond_18

    .line 14
    new-instance v0, LX/9Zp;

    .line 16
    invoke-direct {v0, p1, p2}, LX/9Zp;-><init>(Ljava/lang/String;Z)V

    .line 19
    iput-object v0, p0, LX/9YI;->A00:LX/9Zp;

    .line 21
    iput-object v0, p0, LX/9YI;->A01:LX/9Zp;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/9Zp;

    .line 31
    invoke-direct {v0, v1, p2}, LX/9Zp;-><init>(Ljava/lang/String;Z)V

    .line 34
    iput-object v0, p0, LX/9YI;->A01:LX/9Zp;

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9Zp;

    .line 44
    invoke-direct {v0, v1, p2}, LX/9Zp;-><init>(Ljava/lang/String;Z)V

    .line 47
    iput-object v0, p0, LX/9YI;->A00:LX/9Zp;

    .line 49
    return-void
.end method
