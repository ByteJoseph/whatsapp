.class public abstract LX/H2E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "1 7 20 27 30 31 32 33 34 36 39 40 41 43 44 45 46 47 48 49 51 52 53 54 55 56 57 58 60 61 62 63 64 65 66 81 82 84 86 90 91 92 93 94 95 98 211 212 213 216 218 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 260 261 262 263 264 265 266 267 268 269 290 291 297 298 299 350 351 352 353 354 355 356 357 358 359 370 371 372 373 374 375 376 377 378 379 380 381 382 383 385 386 387 389 420 421 423 500 501 502 503 504 505 506 507 508 509 590 591 592 593 594 595 596 597 598 599 670 671 672 673 674 675 676 677 678 679 680 681 682 683 685 686 687 688 689 690 691 692 850 852 853 855 856 880 886 960 961 962 963 964 965 966 967 968 970 971 972 973 974 975 976 977 992 993 994 995 996 998"

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, " "

    .line 7
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, LX/H2E;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    const/16 v5, 0x3a

    .line 15
    const/16 v4, 0x30

    .line 17
    if-ge v1, v2, :cond_21

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-gt v4, v0, :cond_1e

    .line 25
    if-ge v0, v5, :cond_1e

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    :goto_35
    if-ge v6, v1, :cond_45

    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    if-gt v4, v0, :cond_42

    .line 61
    if-ge v0, v5, :cond_42

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "+"

    .line 75
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/08V;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_42

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    if-ge v0, v1, :cond_15

    .line 15
    invoke-static {p0, v2, v0}, LX/FP5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_42

    .line 31
    const/4 v2, 0x3

    .line 32
    :cond_20
    if-le v3, v2, :cond_37

    .line 34
    invoke-static {v5, v2, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/H2E;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-static {v4, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-gtz v2, :cond_20

    .line 59
    const-string v0, ""

    .line 61
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    return-object v6
.end method
