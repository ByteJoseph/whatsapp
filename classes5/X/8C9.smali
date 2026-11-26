.class public final LX/8C9;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8C9;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8C9;->A00:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    return-object v0
.end method
