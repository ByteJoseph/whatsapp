.class public final LX/Q3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public final bytes:I

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q3V;->algorithmName:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/Q3V;->bytes:I

    .line 7
    iput-object p3, p0, LX/Q3V;->toString:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Q3V;->algorithmName:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/Q3V;->bytes:I

    .line 4
    iget-object v1, p0, LX/Q3V;->toString:Ljava/lang/String;

    .line 6
    new-instance v0, LX/Q3W;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Q3W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    return-object v0
.end method
