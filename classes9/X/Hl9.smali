.class public final LX/Hl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final flags:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hl9;->pattern:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/Hl9;->flags:I

    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Hl9;->pattern:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/Hl9;->flags:I

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/util/regex/Pattern;)V

    .line 16
    return-object v0
.end method
