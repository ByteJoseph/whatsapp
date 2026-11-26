.class public abstract LX/GSs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/1y3;

    .line 2
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 5
    iget v2, v0, LX/0Fh;->code:I

    .line 7
    new-instance v0, LX/Fop;

    .line 9
    invoke-direct {v0}, LX/Fop;-><init>()V

    .line 12
    iget v1, v0, LX/0Fh;->code:I

    .line 14
    new-instance v0, LX/Fox;

    .line 16
    invoke-direct {v0}, LX/Fox;-><init>()V

    .line 19
    iget v0, v0, LX/0Fh;->code:I

    .line 21
    filled-new-array {v2, v1, v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/GSs;->A00:[I

    .line 27
    new-instance v0, LX/1y3;

    .line 29
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 32
    new-instance v0, LX/Fop;

    .line 34
    invoke-direct {v0}, LX/Fop;-><init>()V

    .line 37
    new-instance v0, LX/Fox;

    .line 39
    invoke-direct {v0}, LX/Fox;-><init>()V

    .line 42
    new-instance v0, LX/Fq8;

    .line 44
    invoke-direct {v0}, LX/Fq8;-><init>()V

    .line 47
    iget v4, v0, LX/0Fh;->code:I

    .line 49
    new-instance v0, LX/Fq7;

    .line 51
    invoke-direct {v0}, LX/Fq7;-><init>()V

    .line 54
    iget v3, v0, LX/0Fh;->code:I

    .line 56
    new-instance v0, LX/Fpy;

    .line 58
    invoke-direct {v0}, LX/Fpy;-><init>()V

    .line 61
    iget v2, v0, LX/0Fh;->code:I

    .line 63
    new-instance v0, LX/Fq6;

    .line 65
    invoke-direct {v0}, LX/Fq6;-><init>()V

    .line 68
    iget v1, v0, LX/0Fh;->code:I

    .line 70
    new-instance v0, LX/Fq0;

    .line 72
    invoke-direct {v0}, LX/Fq0;-><init>()V

    .line 75
    iget v0, v0, LX/0Fh;->code:I

    .line 77
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/GSs;->A01:[I

    .line 83
    return-void
.end method
